import Erdos302.Generated.PackingCertificateNat244VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup83 :
    packingCertificateNat244VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8760_6a3c85c2df21, packingConfigurationLink_8773_bb6e65820cca, packingConfigurationLink_8825_92ea20281526, packingConfigurationLink_8854_8bd69da6e13a, packingConfigurationLink_8866_f45a0e217deb]

end Erdos302.Generated
