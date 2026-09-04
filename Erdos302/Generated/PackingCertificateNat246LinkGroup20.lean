import Erdos302.Generated.PackingCertificateNat246VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup20 :
    packingCertificateNat246VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1324_28015a5110bb]

end Erdos302.Generated
