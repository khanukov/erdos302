import Erdos302.Generated.PackingCertificateNat259VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup81 :
    packingCertificateNat259VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8417_a16bc1ff4ca9, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8564_b266b44e20fd]

end Erdos302.Generated
