import Erdos302.Generated.PackingCertificateNat206VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup45 :
    packingCertificateNat206VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
