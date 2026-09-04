import Erdos302.Generated.PackingCertificateNat219VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup11 :
    packingCertificateNat219VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_642_f75ca7be8a96, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
