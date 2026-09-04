import Erdos302.Generated.PackingCertificateNat253VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup51 :
    packingCertificateNat253VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3774_f879a5c8de07]

end Erdos302.Generated
