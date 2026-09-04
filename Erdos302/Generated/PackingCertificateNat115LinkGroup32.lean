import Erdos302.Generated.PackingCertificateNat115VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup32 :
    packingCertificateNat115VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1906_939ea9038ffc, packingConfigurationLink_1939_5e9e025b25e9, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
