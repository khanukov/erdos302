import Erdos302.Generated.PackingCertificateNat257VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup15 :
    packingCertificateNat257VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_745_cb65d5c1bdc1, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_779_59c370924bec, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
