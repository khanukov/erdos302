import Erdos302.Generated.PackingCertificateNat207VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup73 :
    packingCertificateNat207VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6604_d19a9e0094da, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6629_bc5794b21b29, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6651_51824bf340fa]

end Erdos302.Generated
