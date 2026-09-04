import Erdos302.Generated.PackingCertificateNat247VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup45 :
    packingCertificateNat247VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4294_4adb49cf60d4, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4306_b360a350b942]

end Erdos302.Generated
