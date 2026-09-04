import Erdos302.Generated.PackingCertificateNat164VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup16 :
    packingCertificateNat164VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_689_af0c97810a68]

end Erdos302.Generated
