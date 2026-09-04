import Erdos302.Generated.PackingCertificateNat44VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup20 :
    packingCertificateNat44VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_801_a1e394a6e29a, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_853_81a8cf272251, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
