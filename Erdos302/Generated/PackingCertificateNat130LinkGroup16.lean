import Erdos302.Generated.PackingCertificateNat130VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup16 :
    packingCertificateNat130VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d]

end Erdos302.Generated
