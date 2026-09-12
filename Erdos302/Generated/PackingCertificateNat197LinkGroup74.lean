import Erdos302.Generated.PackingCertificateNat197VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup74 :
    packingCertificateNat197VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6968_ee12c16d02b2]

end Erdos302.Generated
