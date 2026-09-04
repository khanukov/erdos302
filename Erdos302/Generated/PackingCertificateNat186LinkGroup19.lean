import Erdos302.Generated.PackingCertificateNat186VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup19 :
    packingCertificateNat186VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
