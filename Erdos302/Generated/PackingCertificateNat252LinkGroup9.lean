import Erdos302.Generated.PackingCertificateNat252VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup9 :
    packingCertificateNat252VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_451_d371db93742a, packingConfigurationLink_453_23a43baac3db, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
