import Erdos302.Generated.PackingCertificateNat63VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup1 :
    packingCertificateNat63VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_17_60274682c035, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_35_cce911ba5291]

end Erdos302.Generated
