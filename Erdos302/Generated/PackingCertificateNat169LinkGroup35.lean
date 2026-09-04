import Erdos302.Generated.PackingCertificateNat169VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup35 :
    packingCertificateNat169VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2245_c0ba9cffa430, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2270_235e58dba3a6, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
