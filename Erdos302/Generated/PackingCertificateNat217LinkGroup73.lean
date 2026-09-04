import Erdos302.Generated.PackingCertificateNat217VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup73 :
    packingCertificateNat217VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6860_4b0fdf1aa4ad, packingConfigurationLink_6867_159f40ac341c, packingConfigurationLink_6881_3e48b451516d]

end Erdos302.Generated
