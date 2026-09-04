import Erdos302.Generated.PackingCertificateNat176VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup49 :
    packingCertificateNat176VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3731_20b664235d25, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3781_c001312eacc4]

end Erdos302.Generated
