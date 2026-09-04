import Erdos302.Generated.PackingCertificateNat217VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup51 :
    packingCertificateNat217VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4061_5b3043cb7206]

end Erdos302.Generated
