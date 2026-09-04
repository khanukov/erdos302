import Erdos302.Generated.PackingCertificateNat215VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup75 :
    packingCertificateNat215VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6839_b1d024d06c11, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6971_6a2ed211130f, packingConfigurationLink_6974_dc583020086f]

end Erdos302.Generated
