import Erdos302.Generated.PackingCertificateNat234VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup64 :
    packingCertificateNat234VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7200_6269f55655cf, packingConfigurationLink_7214_94c44f0a6b0c]

end Erdos302.Generated
