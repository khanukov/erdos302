import Erdos302.Generated.PackingCertificateNat216VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup85 :
    packingCertificateNat216VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8342_c2cb3ecaf5bf, packingConfigurationLink_8343_f02e05b441c1]

end Erdos302.Generated
