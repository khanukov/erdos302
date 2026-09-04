import Erdos302.Generated.PackingCertificateNat145VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup15 :
    packingCertificateNat145VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_715_ac4852dbf258]

end Erdos302.Generated
