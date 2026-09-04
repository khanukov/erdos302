import Erdos302.Generated.PackingCertificateNat205VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup21 :
    packingCertificateNat205VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
