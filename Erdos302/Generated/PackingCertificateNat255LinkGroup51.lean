import Erdos302.Generated.PackingCertificateNat255VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup51 :
    packingCertificateNat255VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4184_c609a9ed740e, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4271_1e4c3b2ee90e, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
