import Erdos302.Generated.PackingCertificateNat103VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup36 :
    packingCertificateNat103VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1938_3580bec48437]

end Erdos302.Generated
