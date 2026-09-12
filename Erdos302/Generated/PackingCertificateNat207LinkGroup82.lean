import Erdos302.Generated.PackingCertificateNat207VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup82 :
    packingCertificateNat207VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7766_52591154e509, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7863_f44e9866f524, packingConfigurationLink_7886_d0d548e975b9]

end Erdos302.Generated
