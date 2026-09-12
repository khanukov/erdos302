import Erdos302.Generated.PackingCertificateNat244VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup103 :
    packingCertificateNat244VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11439_a464f2d4bca4, packingConfigurationLink_11457_0230abc73d9b, packingConfigurationLink_11478_0417aeeb1bab, packingConfigurationLink_11479_d767a6030448]

end Erdos302.Generated
