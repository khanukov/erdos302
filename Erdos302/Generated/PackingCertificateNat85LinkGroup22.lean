import Erdos302.Generated.PackingCertificateNat85VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup22 :
    packingCertificateNat85VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1027_fb3a0e6a5863]

end Erdos302.Generated
