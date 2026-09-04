import Erdos302.Generated.PackingCertificateNat147VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup43 :
    packingCertificateNat147VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2741_4943d56683da, packingConfigurationLink_2762_ae03f10108e6, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2776_bc8ab661e5ba]

end Erdos302.Generated
