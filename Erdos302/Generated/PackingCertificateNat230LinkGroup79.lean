import Erdos302.Generated.PackingCertificateNat230VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup79 :
    packingCertificateNat230VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7469_ebae935ee4cc, packingConfigurationLink_7506_1b7dacc15b37, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7528_092bd3fcf155]

end Erdos302.Generated
