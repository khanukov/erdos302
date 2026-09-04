import Erdos302.Generated.PackingCertificateNat227VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup21 :
    packingCertificateNat227VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
