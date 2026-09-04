import Erdos302.Generated.PackingCertificateNat169VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup49 :
    packingCertificateNat169VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
