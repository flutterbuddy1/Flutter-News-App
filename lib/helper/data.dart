import 'package:ourworld/modals/category_modal.dart';

List<CategoryModal> getCategories() {
  List<CategoryModal> category = new List<CategoryModal>();
  CategoryModal categoryModal = new CategoryModal();
// 1
  categoryModal.categoryName = "Business";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1454165804606-c3d57bc86b40?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();

  // 2
  categoryModal.categoryName = "General";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();

  // 3
  categoryModal.categoryName = "Science";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1532094349884-543bc11b234d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();

  // 4
  categoryModal.categoryName = "Sports";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();

  // 5
  categoryModal.categoryName = "Health";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1447452001602-7090c7ab2db3?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();
  // 6
  categoryModal.categoryName = "Technology";
  categoryModal.imageURL =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80";
  category.add(categoryModal);
  categoryModal = new CategoryModal();

  return category;
}
