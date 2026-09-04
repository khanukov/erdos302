import Erdos302.Generated.PackingCertificateNat165VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup16 :
    packingCertificateNat165VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_711_7775fabf5e87]

end Erdos302.Generated
