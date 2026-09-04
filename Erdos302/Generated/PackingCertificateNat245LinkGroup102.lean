import Erdos302.Generated.PackingCertificateNat245VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup102 :
    packingCertificateNat245VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11111_8e4ac99f7928, packingConfigurationLink_11134_c5f9e5e2ecca, packingConfigurationLink_11152_fc8a52f8e127, packingConfigurationLink_11166_34a2c508aa02, packingConfigurationLink_11172_853aed5ca8f2]

end Erdos302.Generated
