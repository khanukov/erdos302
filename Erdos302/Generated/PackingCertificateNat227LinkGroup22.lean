import Erdos302.Generated.PackingCertificateNat227VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup22 :
    packingCertificateNat227VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_961_d14d4443eac6, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
