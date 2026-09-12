import Erdos302.Generated.PackingCertificateNat169VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup41 :
    packingCertificateNat169VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2770_91b02459826c, packingConfigurationLink_2773_e042591d7cc6]

end Erdos302.Generated
