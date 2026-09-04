import Erdos302.Generated.PackingCertificateNat80VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup22 :
    packingCertificateNat80VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1027_fb3a0e6a5863]

end Erdos302.Generated
