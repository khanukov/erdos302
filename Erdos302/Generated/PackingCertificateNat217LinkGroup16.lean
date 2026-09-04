import Erdos302.Generated.PackingCertificateNat217VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup16 :
    packingCertificateNat217VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
