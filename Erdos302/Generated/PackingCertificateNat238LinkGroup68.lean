import Erdos302.Generated.PackingCertificateNat238VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup68 :
    packingCertificateNat238VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7742_e94af7d1f3bb, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7872_7f2c36f1b732, packingConfigurationLink_7895_a04f0a0db093, packingConfigurationLink_7914_5c7ac0ac880b]

end Erdos302.Generated
