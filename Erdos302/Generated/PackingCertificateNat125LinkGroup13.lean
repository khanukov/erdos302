import Erdos302.Generated.PackingCertificateNat125VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup13 :
    packingCertificateNat125VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_727_535803939cea, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
