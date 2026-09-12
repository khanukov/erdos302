import Erdos302.Generated.PackingCertificateNat262VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup54 :
    packingCertificateNat262VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5041_8cf0e3d95007, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5076_fb90b3e6e7f3, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
