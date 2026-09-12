import Erdos302.Generated.PackingCertificateNat247VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup82 :
    packingCertificateNat247VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10172_78b2caa1c3bd, packingConfigurationLink_10194_9035fb60fd44, packingConfigurationLink_10232_11fe23dea8de, packingConfigurationLink_10308_babbd988e171, packingConfigurationLink_10347_3df92ec20eb8]

end Erdos302.Generated
