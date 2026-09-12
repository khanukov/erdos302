import Erdos302.Generated.PackingCertificateNat236VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup60 :
    packingCertificateNat236VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6635_e5d6b33ae7b8, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6650_c0d8763e20ed, packingConfigurationLink_6655_04e1e57dd9c5, packingConfigurationLink_6686_8515f39c73a6]

end Erdos302.Generated
