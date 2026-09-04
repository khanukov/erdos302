import Erdos302.Generated.PackingCertificateNat228VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup40 :
    packingCertificateNat228VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2804_18020714d081]

end Erdos302.Generated
