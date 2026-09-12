import Erdos302.Generated.PackingCertificateNat140VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup48 :
    packingCertificateNat140VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f]

end Erdos302.Generated
