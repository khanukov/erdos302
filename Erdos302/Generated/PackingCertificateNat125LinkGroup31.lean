import Erdos302.Generated.PackingCertificateNat125VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup31 :
    packingCertificateNat125VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2118_a6f24c254082]

end Erdos302.Generated
