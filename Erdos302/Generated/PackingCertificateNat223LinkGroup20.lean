import Erdos302.Generated.PackingCertificateNat223VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup20 :
    packingCertificateNat223VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
