import Erdos302.Generated.PackingCertificateNat130VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup36 :
    packingCertificateNat130VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2773_e042591d7cc6]

end Erdos302.Generated
