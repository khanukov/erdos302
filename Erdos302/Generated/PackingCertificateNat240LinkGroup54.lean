import Erdos302.Generated.PackingCertificateNat240VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup54 :
    packingCertificateNat240VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5929_6e965afa80a7, packingConfigurationLink_5935_cd0ccbb1150e, packingConfigurationLink_5960_74548c3b47fa, packingConfigurationLink_5980_996df7b16b2f]

end Erdos302.Generated
