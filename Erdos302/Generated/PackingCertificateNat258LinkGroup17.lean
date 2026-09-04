import Erdos302.Generated.PackingCertificateNat258VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup17 :
    packingCertificateNat258VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_972_361cd686c98f]

end Erdos302.Generated
