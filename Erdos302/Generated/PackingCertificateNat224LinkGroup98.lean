import Erdos302.Generated.PackingCertificateNat224VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup98 :
    packingCertificateNat224VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10229_8d195f776c53, packingConfigurationLink_10257_42b54bf9ffa8, packingConfigurationLink_10347_3df92ec20eb8, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10437_bf5474b15408]

end Erdos302.Generated
