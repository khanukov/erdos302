import Erdos302.Generated.PackingCertificateNat244VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup104 :
    packingCertificateNat244VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11516_285c77189813, packingConfigurationLink_11558_83fcf79c9527, packingConfigurationLink_11577_62b6e4384834, packingConfigurationLink_11578_9a181c46f234, packingConfigurationLink_11597_93b4f6c12e9c]

end Erdos302.Generated
