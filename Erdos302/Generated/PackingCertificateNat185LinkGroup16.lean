import Erdos302.Generated.PackingCertificateNat185VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup16 :
    packingCertificateNat185VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_918_1f0165eae880]

end Erdos302.Generated
